DELETE FROM `weenie` WHERE `class_Id` = 10256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10256, 'housecottage564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10256,   1,        128) /* ItemType - Misc */
     , (10256,   5,         10) /* EncumbranceVal */
     , (10256,   8,         10) /* Mass */
     , (10256,   9,          0) /* ValidLocations - None */
     , (10256,  16,          1) /* ItemUseable - No */
     , (10256,  19,          0) /* Value */
     , (10256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10256, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10256,   1, True ) /* Stuck */
     , (10256,  13, True ) /* Ethereal */
     , (10256,  14, False) /* GravityStatus */
     , (10256,  24, True ) /* UiHidden */
     , (10256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10256,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10256,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10256,   1,   33557058) /* Setup */
     , (10256,   8,  100671873) /* Icon */
     , (10256,  42,        564) /* HouseId */
     , (10256,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
