DELETE FROM `weenie` WHERE `class_Id` = 13520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13520, 'housecottage1728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13520,   1,        128) /* ItemType - Misc */
     , (13520,   5,         10) /* EncumbranceVal */
     , (13520,   8,         10) /* Mass */
     , (13520,   9,          0) /* ValidLocations - None */
     , (13520,  16,          1) /* ItemUseable - No */
     , (13520,  19,          0) /* Value */
     , (13520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13520, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13520,   1, True ) /* Stuck */
     , (13520,  13, True ) /* Ethereal */
     , (13520,  14, False) /* GravityStatus */
     , (13520,  24, True ) /* UiHidden */
     , (13520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13520,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13520,   1,   33557058) /* Setup */
     , (13520,   8,  100671873) /* Icon */
     , (13520,  42,       1728) /* HouseId */
     , (13520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
