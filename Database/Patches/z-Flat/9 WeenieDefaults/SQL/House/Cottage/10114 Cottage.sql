DELETE FROM `weenie` WHERE `class_Id` = 10114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10114, 'housecottage422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10114,   1,        128) /* ItemType - Misc */
     , (10114,   5,         10) /* EncumbranceVal */
     , (10114,   8,         10) /* Mass */
     , (10114,   9,          0) /* ValidLocations - None */
     , (10114,  16,          1) /* ItemUseable - No */
     , (10114,  19,          0) /* Value */
     , (10114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10114, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10114,   1, True ) /* Stuck */
     , (10114,  13, True ) /* Ethereal */
     , (10114,  14, False) /* GravityStatus */
     , (10114,  24, True ) /* UiHidden */
     , (10114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10114,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10114,   1,   33557058) /* Setup */
     , (10114,   8,  100671873) /* Icon */
     , (10114,  42,        422) /* HouseId */
     , (10114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
