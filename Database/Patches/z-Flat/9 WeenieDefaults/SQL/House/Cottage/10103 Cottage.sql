DELETE FROM `weenie` WHERE `class_Id` = 10103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10103, 'housecottage411', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10103,   1,        128) /* ItemType - Misc */
     , (10103,   5,         10) /* EncumbranceVal */
     , (10103,   8,         10) /* Mass */
     , (10103,   9,          0) /* ValidLocations - None */
     , (10103,  16,          1) /* ItemUseable - No */
     , (10103,  19,          0) /* Value */
     , (10103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10103, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10103,   1, True ) /* Stuck */
     , (10103,  13, True ) /* Ethereal */
     , (10103,  14, False) /* GravityStatus */
     , (10103,  24, True ) /* UiHidden */
     , (10103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10103,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10103,   1,   33557058) /* Setup */
     , (10103,   8,  100671873) /* Icon */
     , (10103,  42,        411) /* HouseId */
     , (10103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
