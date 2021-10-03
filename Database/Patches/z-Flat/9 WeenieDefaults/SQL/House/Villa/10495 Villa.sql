DELETE FROM `weenie` WHERE `class_Id` = 10495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10495, 'housevilla803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10495,   1,        128) /* ItemType - Misc */
     , (10495,   5,         10) /* EncumbranceVal */
     , (10495,   8,         10) /* Mass */
     , (10495,   9,          0) /* ValidLocations - None */
     , (10495,  16,          1) /* ItemUseable - No */
     , (10495,  19,          0) /* Value */
     , (10495,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10495, 155,          2) /* HouseType - Villa */
     , (10495, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10495,   1, True ) /* Stuck */
     , (10495,  13, True ) /* Ethereal */
     , (10495,  14, False) /* GravityStatus */
     , (10495,  24, True ) /* UiHidden */
     , (10495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10495,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10495,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10495,   1,   33557058) /* Setup */
     , (10495,   8,  100671886) /* Icon */
     , (10495,  42,        803) /* HouseId */
     , (10495,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
