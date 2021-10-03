DELETE FROM `weenie` WHERE `class_Id` = 14002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14002, 'housecottage2310', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14002,   1,        128) /* ItemType - Misc */
     , (14002,   5,         10) /* EncumbranceVal */
     , (14002,   8,         10) /* Mass */
     , (14002,   9,          0) /* ValidLocations - None */
     , (14002,  16,          1) /* ItemUseable - No */
     , (14002,  19,          0) /* Value */
     , (14002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14002,   1, True ) /* Stuck */
     , (14002,  13, True ) /* Ethereal */
     , (14002,  14, False) /* GravityStatus */
     , (14002,  24, True ) /* UiHidden */
     , (14002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14002,   1,   33557058) /* Setup */
     , (14002,   8,  100671873) /* Icon */
     , (14002,  42,       2310) /* HouseId */
     , (14002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
