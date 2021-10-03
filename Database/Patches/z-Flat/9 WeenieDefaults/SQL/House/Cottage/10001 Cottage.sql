DELETE FROM `weenie` WHERE `class_Id` = 10001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10001, 'housecottage309', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10001,   1,        128) /* ItemType - Misc */
     , (10001,   5,         10) /* EncumbranceVal */
     , (10001,   8,         10) /* Mass */
     , (10001,   9,          0) /* ValidLocations - None */
     , (10001,  16,          1) /* ItemUseable - No */
     , (10001,  19,          0) /* Value */
     , (10001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10001,   1, True ) /* Stuck */
     , (10001,  13, True ) /* Ethereal */
     , (10001,  14, False) /* GravityStatus */
     , (10001,  24, True ) /* UiHidden */
     , (10001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10001,   1,   33557058) /* Setup */
     , (10001,   8,  100671873) /* Icon */
     , (10001,  42,        309) /* HouseId */
     , (10001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
