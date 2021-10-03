DELETE FROM `weenie` WHERE `class_Id` = 9700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9700, 'housecottage8', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9700,   1,        128) /* ItemType - Misc */
     , (9700,   5,         10) /* EncumbranceVal */
     , (9700,   8,         10) /* Mass */
     , (9700,   9,          0) /* ValidLocations - None */
     , (9700,  16,          1) /* ItemUseable - No */
     , (9700,  19,          0) /* Value */
     , (9700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9700, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9700,   1, True ) /* Stuck */
     , (9700,  13, True ) /* Ethereal */
     , (9700,  14, False) /* GravityStatus */
     , (9700,  24, True ) /* UiHidden */
     , (9700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9700,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9700,   1,   33557058) /* Setup */
     , (9700,   8,  100671873) /* Icon */
     , (9700,  42,          8) /* HouseId */
     , (9700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
