DELETE FROM `weenie` WHERE `class_Id` = 14976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14976, 'housecottage2489', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14976,   1,        128) /* ItemType - Misc */
     , (14976,   5,         10) /* EncumbranceVal */
     , (14976,   8,         10) /* Mass */
     , (14976,   9,          0) /* ValidLocations - None */
     , (14976,  16,          1) /* ItemUseable - No */
     , (14976,  19,          0) /* Value */
     , (14976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14976,   1, True ) /* Stuck */
     , (14976,  13, True ) /* Ethereal */
     , (14976,  14, False) /* GravityStatus */
     , (14976,  24, True ) /* UiHidden */
     , (14976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14976,   1,   33557058) /* Setup */
     , (14976,   8,  100671873) /* Icon */
     , (14976,  42,       2489) /* HouseId */
     , (14976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
