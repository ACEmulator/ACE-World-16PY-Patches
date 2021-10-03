DELETE FROM `weenie` WHERE `class_Id` = 9862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9862, 'housecottage170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9862,   1,        128) /* ItemType - Misc */
     , (9862,   5,         10) /* EncumbranceVal */
     , (9862,   8,         10) /* Mass */
     , (9862,   9,          0) /* ValidLocations - None */
     , (9862,  16,          1) /* ItemUseable - No */
     , (9862,  19,          0) /* Value */
     , (9862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9862, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9862,   1, True ) /* Stuck */
     , (9862,  13, True ) /* Ethereal */
     , (9862,  14, False) /* GravityStatus */
     , (9862,  24, True ) /* UiHidden */
     , (9862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9862,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9862,   1,   33557058) /* Setup */
     , (9862,   8,  100671873) /* Icon */
     , (9862,  42,        170) /* HouseId */
     , (9862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
