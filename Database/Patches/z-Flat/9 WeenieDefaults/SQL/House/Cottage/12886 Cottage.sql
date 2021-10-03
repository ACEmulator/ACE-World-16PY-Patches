DELETE FROM `weenie` WHERE `class_Id` = 12886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12886, 'housecottage1262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12886,   1,        128) /* ItemType - Misc */
     , (12886,   5,         10) /* EncumbranceVal */
     , (12886,   8,         10) /* Mass */
     , (12886,   9,          0) /* ValidLocations - None */
     , (12886,  16,          1) /* ItemUseable - No */
     , (12886,  19,          0) /* Value */
     , (12886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12886, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12886,   1, True ) /* Stuck */
     , (12886,  13, True ) /* Ethereal */
     , (12886,  14, False) /* GravityStatus */
     , (12886,  24, True ) /* UiHidden */
     , (12886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12886,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12886,   1,   33557058) /* Setup */
     , (12886,   8,  100671873) /* Icon */
     , (12886,  42,       1262) /* HouseId */
     , (12886,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
