DELETE FROM `weenie` WHERE `class_Id` = 18976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18976, 'housecottage3903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18976,   1,        128) /* ItemType - Misc */
     , (18976,   5,         10) /* EncumbranceVal */
     , (18976,   8,         10) /* Mass */
     , (18976,   9,          0) /* ValidLocations - None */
     , (18976,  16,          1) /* ItemUseable - No */
     , (18976,  19,          0) /* Value */
     , (18976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18976,   1, True ) /* Stuck */
     , (18976,  13, True ) /* Ethereal */
     , (18976,  14, False) /* GravityStatus */
     , (18976,  24, True ) /* UiHidden */
     , (18976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18976,   1,   33557058) /* Setup */
     , (18976,   8,  100671873) /* Icon */
     , (18976,  42,       3903) /* HouseId */
     , (18976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
