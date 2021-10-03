DELETE FROM `weenie` WHERE `class_Id` = 10611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10611, 'housevilla919', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10611,   1,        128) /* ItemType - Misc */
     , (10611,   5,         10) /* EncumbranceVal */
     , (10611,   8,         10) /* Mass */
     , (10611,   9,          0) /* ValidLocations - None */
     , (10611,  16,          1) /* ItemUseable - No */
     , (10611,  19,          0) /* Value */
     , (10611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10611, 155,          2) /* HouseType - Villa */
     , (10611, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10611,   1, True ) /* Stuck */
     , (10611,  13, True ) /* Ethereal */
     , (10611,  14, False) /* GravityStatus */
     , (10611,  24, True ) /* UiHidden */
     , (10611,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10611,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10611,   1,   33557058) /* Setup */
     , (10611,   8,  100671886) /* Icon */
     , (10611,  42,        919) /* HouseId */
     , (10611,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
