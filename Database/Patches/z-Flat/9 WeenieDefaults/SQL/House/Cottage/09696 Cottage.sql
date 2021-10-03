DELETE FROM `weenie` WHERE `class_Id` = 9696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9696, 'housecottage4', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9696,   1,        128) /* ItemType - Misc */
     , (9696,   5,         10) /* EncumbranceVal */
     , (9696,   8,         10) /* Mass */
     , (9696,   9,          0) /* ValidLocations - None */
     , (9696,  16,          1) /* ItemUseable - No */
     , (9696,  19,          0) /* Value */
     , (9696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9696, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9696,   1, True ) /* Stuck */
     , (9696,  13, True ) /* Ethereal */
     , (9696,  14, False) /* GravityStatus */
     , (9696,  24, True ) /* UiHidden */
     , (9696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9696,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9696,   1,   33557058) /* Setup */
     , (9696,   8,  100671876) /* Icon */
     , (9696,  42,          4) /* HouseId */
     , (9696,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
