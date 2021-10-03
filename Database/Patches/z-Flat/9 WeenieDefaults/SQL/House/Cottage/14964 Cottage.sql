DELETE FROM `weenie` WHERE `class_Id` = 14964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14964, 'housecottage2477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14964,   1,        128) /* ItemType - Misc */
     , (14964,   5,         10) /* EncumbranceVal */
     , (14964,   8,         10) /* Mass */
     , (14964,   9,          0) /* ValidLocations - None */
     , (14964,  16,          1) /* ItemUseable - No */
     , (14964,  19,          0) /* Value */
     , (14964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14964,   1, True ) /* Stuck */
     , (14964,  13, True ) /* Ethereal */
     , (14964,  14, False) /* GravityStatus */
     , (14964,  24, True ) /* UiHidden */
     , (14964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14964,   1,   33557058) /* Setup */
     , (14964,   8,  100671873) /* Icon */
     , (14964,  42,       2477) /* HouseId */
     , (14964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
