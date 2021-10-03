DELETE FROM `weenie` WHERE `class_Id` = 10314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10314, 'housecottage622', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10314,   1,        128) /* ItemType - Misc */
     , (10314,   5,         10) /* EncumbranceVal */
     , (10314,   8,         10) /* Mass */
     , (10314,   9,          0) /* ValidLocations - None */
     , (10314,  16,          1) /* ItemUseable - No */
     , (10314,  19,          0) /* Value */
     , (10314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10314,   1, True ) /* Stuck */
     , (10314,  13, True ) /* Ethereal */
     , (10314,  14, False) /* GravityStatus */
     , (10314,  24, True ) /* UiHidden */
     , (10314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10314,   1,   33557058) /* Setup */
     , (10314,   8,  100671873) /* Icon */
     , (10314,  42,        622) /* HouseId */
     , (10314,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
