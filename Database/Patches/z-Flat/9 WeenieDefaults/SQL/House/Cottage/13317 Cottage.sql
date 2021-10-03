DELETE FROM `weenie` WHERE `class_Id` = 13317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13317, 'housecottage1525', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13317,   1,        128) /* ItemType - Misc */
     , (13317,   5,         10) /* EncumbranceVal */
     , (13317,   8,         10) /* Mass */
     , (13317,   9,          0) /* ValidLocations - None */
     , (13317,  16,          1) /* ItemUseable - No */
     , (13317,  19,          0) /* Value */
     , (13317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13317, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13317,   1, True ) /* Stuck */
     , (13317,  13, True ) /* Ethereal */
     , (13317,  14, False) /* GravityStatus */
     , (13317,  24, True ) /* UiHidden */
     , (13317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13317,   1,   33557058) /* Setup */
     , (13317,   8,  100671873) /* Icon */
     , (13317,  42,       1525) /* HouseId */
     , (13317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
