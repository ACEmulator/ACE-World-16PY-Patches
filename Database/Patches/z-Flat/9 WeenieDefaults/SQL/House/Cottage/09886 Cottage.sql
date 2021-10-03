DELETE FROM `weenie` WHERE `class_Id` = 9886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9886, 'housecottage194', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9886,   1,        128) /* ItemType - Misc */
     , (9886,   5,         10) /* EncumbranceVal */
     , (9886,   8,         10) /* Mass */
     , (9886,   9,          0) /* ValidLocations - None */
     , (9886,  16,          1) /* ItemUseable - No */
     , (9886,  19,          0) /* Value */
     , (9886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9886, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9886,   1, True ) /* Stuck */
     , (9886,  13, True ) /* Ethereal */
     , (9886,  14, False) /* GravityStatus */
     , (9886,  24, True ) /* UiHidden */
     , (9886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9886,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9886,   1,   33557058) /* Setup */
     , (9886,   8,  100671873) /* Icon */
     , (9886,  42,        194) /* HouseId */
     , (9886,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
