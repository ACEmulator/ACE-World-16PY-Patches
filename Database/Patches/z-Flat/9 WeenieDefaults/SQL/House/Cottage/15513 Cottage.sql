DELETE FROM `weenie` WHERE `class_Id` = 15513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15513, 'housecottage2706', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15513,   1,        128) /* ItemType - Misc */
     , (15513,   5,         10) /* EncumbranceVal */
     , (15513,   8,         10) /* Mass */
     , (15513,   9,          0) /* ValidLocations - None */
     , (15513,  16,          1) /* ItemUseable - No */
     , (15513,  19,          0) /* Value */
     , (15513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15513, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15513,   1, True ) /* Stuck */
     , (15513,  13, True ) /* Ethereal */
     , (15513,  14, False) /* GravityStatus */
     , (15513,  24, True ) /* UiHidden */
     , (15513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15513,   1,   33557058) /* Setup */
     , (15513,   8,  100671873) /* Icon */
     , (15513,  42,       2706) /* HouseId */
     , (15513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
