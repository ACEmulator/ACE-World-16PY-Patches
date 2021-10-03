DELETE FROM `weenie` WHERE `class_Id` = 10515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10515, 'housevilla823', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10515,   1,        128) /* ItemType - Misc */
     , (10515,   5,         10) /* EncumbranceVal */
     , (10515,   8,         10) /* Mass */
     , (10515,   9,          0) /* ValidLocations - None */
     , (10515,  16,          1) /* ItemUseable - No */
     , (10515,  19,          0) /* Value */
     , (10515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10515, 155,          2) /* HouseType - Villa */
     , (10515, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10515,   1, True ) /* Stuck */
     , (10515,  13, True ) /* Ethereal */
     , (10515,  14, False) /* GravityStatus */
     , (10515,  24, True ) /* UiHidden */
     , (10515,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10515,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10515,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10515,   1,   33557058) /* Setup */
     , (10515,   8,  100671886) /* Icon */
     , (10515,  42,        823) /* HouseId */
     , (10515,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
