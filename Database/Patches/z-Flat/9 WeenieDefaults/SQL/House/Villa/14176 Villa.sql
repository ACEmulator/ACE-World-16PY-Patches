DELETE FROM `weenie` WHERE `class_Id` = 14176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14176, 'housevilla2394', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14176,   1,        128) /* ItemType - Misc */
     , (14176,   5,         10) /* EncumbranceVal */
     , (14176,   8,         10) /* Mass */
     , (14176,   9,          0) /* ValidLocations - None */
     , (14176,  16,          1) /* ItemUseable - No */
     , (14176,  19,          0) /* Value */
     , (14176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14176, 155,          2) /* HouseType - Villa */
     , (14176, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14176,   1, True ) /* Stuck */
     , (14176,  13, True ) /* Ethereal */
     , (14176,  14, False) /* GravityStatus */
     , (14176,  24, True ) /* UiHidden */
     , (14176,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14176,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14176,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14176,   1,   33557058) /* Setup */
     , (14176,   8,  100671886) /* Icon */
     , (14176,  42,       2394) /* HouseId */
     , (14176,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
