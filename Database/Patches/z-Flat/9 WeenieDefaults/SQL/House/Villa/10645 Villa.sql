DELETE FROM `weenie` WHERE `class_Id` = 10645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10645, 'housevilla953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10645,   1,        128) /* ItemType - Misc */
     , (10645,   5,         10) /* EncumbranceVal */
     , (10645,   8,         10) /* Mass */
     , (10645,   9,          0) /* ValidLocations - None */
     , (10645,  16,          1) /* ItemUseable - No */
     , (10645,  19,          0) /* Value */
     , (10645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10645, 155,          2) /* HouseType - Villa */
     , (10645, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10645,   1, True ) /* Stuck */
     , (10645,  13, True ) /* Ethereal */
     , (10645,  14, False) /* GravityStatus */
     , (10645,  24, True ) /* UiHidden */
     , (10645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10645,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10645,   1,   33557058) /* Setup */
     , (10645,   8,  100671886) /* Icon */
     , (10645,  42,        953) /* HouseId */
     , (10645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
