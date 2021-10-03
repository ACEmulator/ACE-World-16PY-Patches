DELETE FROM `weenie` WHERE `class_Id` = 10150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10150, 'housecottage458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10150,   1,        128) /* ItemType - Misc */
     , (10150,   5,         10) /* EncumbranceVal */
     , (10150,   8,         10) /* Mass */
     , (10150,   9,          0) /* ValidLocations - None */
     , (10150,  16,          1) /* ItemUseable - No */
     , (10150,  19,          0) /* Value */
     , (10150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10150, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10150,   1, True ) /* Stuck */
     , (10150,  13, True ) /* Ethereal */
     , (10150,  14, False) /* GravityStatus */
     , (10150,  24, True ) /* UiHidden */
     , (10150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10150,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10150,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10150,   1,   33557058) /* Setup */
     , (10150,   8,  100671873) /* Icon */
     , (10150,  42,        458) /* HouseId */
     , (10150,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
