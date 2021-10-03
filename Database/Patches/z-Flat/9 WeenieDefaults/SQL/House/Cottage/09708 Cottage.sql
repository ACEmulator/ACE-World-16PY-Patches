DELETE FROM `weenie` WHERE `class_Id` = 9708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9708, 'housecottage16', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9708,   1,        128) /* ItemType - Misc */
     , (9708,   5,         10) /* EncumbranceVal */
     , (9708,   8,         10) /* Mass */
     , (9708,   9,          0) /* ValidLocations - None */
     , (9708,  16,          1) /* ItemUseable - No */
     , (9708,  19,          0) /* Value */
     , (9708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9708, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9708,   1, True ) /* Stuck */
     , (9708,  13, True ) /* Ethereal */
     , (9708,  14, False) /* GravityStatus */
     , (9708,  24, True ) /* UiHidden */
     , (9708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9708,   1,   33557058) /* Setup */
     , (9708,   8,  100671873) /* Icon */
     , (9708,  42,         16) /* HouseId */
     , (9708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
