DELETE FROM `weenie` WHERE `class_Id` = 10484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10484, 'housecottage792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10484,   1,        128) /* ItemType - Misc */
     , (10484,   5,         10) /* EncumbranceVal */
     , (10484,   8,         10) /* Mass */
     , (10484,   9,          0) /* ValidLocations - None */
     , (10484,  16,          1) /* ItemUseable - No */
     , (10484,  19,          0) /* Value */
     , (10484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10484, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10484,   1, True ) /* Stuck */
     , (10484,  13, True ) /* Ethereal */
     , (10484,  14, False) /* GravityStatus */
     , (10484,  24, True ) /* UiHidden */
     , (10484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10484,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10484,   1,   33557058) /* Setup */
     , (10484,   8,  100671873) /* Icon */
     , (10484,  42,        792) /* HouseId */
     , (10484,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
