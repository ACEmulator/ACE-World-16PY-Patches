DELETE FROM `weenie` WHERE `class_Id` = 14959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14959, 'housecottage2472', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14959,   1,        128) /* ItemType - Misc */
     , (14959,   5,         10) /* EncumbranceVal */
     , (14959,   8,         10) /* Mass */
     , (14959,   9,          0) /* ValidLocations - None */
     , (14959,  16,          1) /* ItemUseable - No */
     , (14959,  19,          0) /* Value */
     , (14959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14959,   1, True ) /* Stuck */
     , (14959,  13, True ) /* Ethereal */
     , (14959,  14, False) /* GravityStatus */
     , (14959,  24, True ) /* UiHidden */
     , (14959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14959,   1,   33557058) /* Setup */
     , (14959,   8,  100671873) /* Icon */
     , (14959,  42,       2472) /* HouseId */
     , (14959,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
