DELETE FROM `weenie` WHERE `class_Id` = 10615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10615, 'housevilla923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10615,   1,        128) /* ItemType - Misc */
     , (10615,   5,         10) /* EncumbranceVal */
     , (10615,   8,         10) /* Mass */
     , (10615,   9,          0) /* ValidLocations - None */
     , (10615,  16,          1) /* ItemUseable - No */
     , (10615,  19,          0) /* Value */
     , (10615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10615, 155,          2) /* HouseType - Villa */
     , (10615, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10615,   1, True ) /* Stuck */
     , (10615,  13, True ) /* Ethereal */
     , (10615,  14, False) /* GravityStatus */
     , (10615,  24, True ) /* UiHidden */
     , (10615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10615,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10615,   1,   33557058) /* Setup */
     , (10615,   8,  100671886) /* Icon */
     , (10615,  42,        923) /* HouseId */
     , (10615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
