DELETE FROM `weenie` WHERE `class_Id` = 12451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12451, 'housecottage1141', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12451,   1,        128) /* ItemType - Misc */
     , (12451,   5,         10) /* EncumbranceVal */
     , (12451,   8,         10) /* Mass */
     , (12451,   9,          0) /* ValidLocations - None */
     , (12451,  16,          1) /* ItemUseable - No */
     , (12451,  19,          0) /* Value */
     , (12451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12451, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12451,   1, True ) /* Stuck */
     , (12451,  13, True ) /* Ethereal */
     , (12451,  14, False) /* GravityStatus */
     , (12451,  24, True ) /* UiHidden */
     , (12451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12451,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12451,   1,   33557058) /* Setup */
     , (12451,   8,  100671873) /* Icon */
     , (12451,  42,       1141) /* HouseId */
     , (12451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
