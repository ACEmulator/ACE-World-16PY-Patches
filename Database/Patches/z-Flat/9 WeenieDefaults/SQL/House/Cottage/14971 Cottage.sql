DELETE FROM `weenie` WHERE `class_Id` = 14971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14971, 'housecottage2484', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14971,   1,        128) /* ItemType - Misc */
     , (14971,   5,         10) /* EncumbranceVal */
     , (14971,   8,         10) /* Mass */
     , (14971,   9,          0) /* ValidLocations - None */
     , (14971,  16,          1) /* ItemUseable - No */
     , (14971,  19,          0) /* Value */
     , (14971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14971,   1, True ) /* Stuck */
     , (14971,  13, True ) /* Ethereal */
     , (14971,  14, False) /* GravityStatus */
     , (14971,  24, True ) /* UiHidden */
     , (14971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14971,   1,   33557058) /* Setup */
     , (14971,   8,  100671873) /* Icon */
     , (14971,  42,       2484) /* HouseId */
     , (14971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
