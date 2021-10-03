DELETE FROM `weenie` WHERE `class_Id` = 10673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10673, 'housemansion981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10673,   1,        128) /* ItemType - Misc */
     , (10673,   5,         10) /* EncumbranceVal */
     , (10673,   8,         10) /* Mass */
     , (10673,   9,          0) /* ValidLocations - None */
     , (10673,  16,          1) /* ItemUseable - No */
     , (10673,  19,          0) /* Value */
     , (10673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10673, 155,          3) /* HouseType - Mansion */
     , (10673, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10673,   1, True ) /* Stuck */
     , (10673,  13, True ) /* Ethereal */
     , (10673,  14, False) /* GravityStatus */
     , (10673,  24, True ) /* UiHidden */
     , (10673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10673,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10673,   1,   33557058) /* Setup */
     , (10673,   8,  100671883) /* Icon */
     , (10673,  42,        981) /* HouseId */
     , (10673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
