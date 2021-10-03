DELETE FROM `weenie` WHERE `class_Id` = 18943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18943, 'housecottage3870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18943,   1,        128) /* ItemType - Misc */
     , (18943,   5,         10) /* EncumbranceVal */
     , (18943,   8,         10) /* Mass */
     , (18943,   9,          0) /* ValidLocations - None */
     , (18943,  16,          1) /* ItemUseable - No */
     , (18943,  19,          0) /* Value */
     , (18943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18943,   1, True ) /* Stuck */
     , (18943,  13, True ) /* Ethereal */
     , (18943,  14, False) /* GravityStatus */
     , (18943,  24, True ) /* UiHidden */
     , (18943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18943,   1,   33557058) /* Setup */
     , (18943,   8,  100671873) /* Icon */
     , (18943,  42,       3870) /* HouseId */
     , (18943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
