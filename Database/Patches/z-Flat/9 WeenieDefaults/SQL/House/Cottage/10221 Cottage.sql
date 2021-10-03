DELETE FROM `weenie` WHERE `class_Id` = 10221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10221, 'housecottage529', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10221,   1,        128) /* ItemType - Misc */
     , (10221,   5,         10) /* EncumbranceVal */
     , (10221,   8,         10) /* Mass */
     , (10221,   9,          0) /* ValidLocations - None */
     , (10221,  16,          1) /* ItemUseable - No */
     , (10221,  19,          0) /* Value */
     , (10221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10221, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10221,   1, True ) /* Stuck */
     , (10221,  13, True ) /* Ethereal */
     , (10221,  14, False) /* GravityStatus */
     , (10221,  24, True ) /* UiHidden */
     , (10221,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10221,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10221,   1,   33557058) /* Setup */
     , (10221,   8,  100671873) /* Icon */
     , (10221,  42,        529) /* HouseId */
     , (10221,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
