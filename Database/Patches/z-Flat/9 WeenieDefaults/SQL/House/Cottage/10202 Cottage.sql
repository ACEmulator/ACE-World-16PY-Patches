DELETE FROM `weenie` WHERE `class_Id` = 10202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10202, 'housecottage510', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10202,   1,        128) /* ItemType - Misc */
     , (10202,   5,         10) /* EncumbranceVal */
     , (10202,   8,         10) /* Mass */
     , (10202,   9,          0) /* ValidLocations - None */
     , (10202,  16,          1) /* ItemUseable - No */
     , (10202,  19,          0) /* Value */
     , (10202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10202, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10202,   1, True ) /* Stuck */
     , (10202,  13, True ) /* Ethereal */
     , (10202,  14, False) /* GravityStatus */
     , (10202,  24, True ) /* UiHidden */
     , (10202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10202,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10202,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10202,   1,   33557058) /* Setup */
     , (10202,   8,  100671873) /* Icon */
     , (10202,  42,        510) /* HouseId */
     , (10202,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
