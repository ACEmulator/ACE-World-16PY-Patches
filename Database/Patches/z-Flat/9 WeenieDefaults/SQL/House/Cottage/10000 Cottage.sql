DELETE FROM `weenie` WHERE `class_Id` = 10000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10000, 'housecottage308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10000,   1,        128) /* ItemType - Misc */
     , (10000,   5,         10) /* EncumbranceVal */
     , (10000,   8,         10) /* Mass */
     , (10000,   9,          0) /* ValidLocations - None */
     , (10000,  16,          1) /* ItemUseable - No */
     , (10000,  19,          0) /* Value */
     , (10000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10000,   1, True ) /* Stuck */
     , (10000,  13, True ) /* Ethereal */
     , (10000,  14, False) /* GravityStatus */
     , (10000,  24, True ) /* UiHidden */
     , (10000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10000,   1,   33557058) /* Setup */
     , (10000,   8,  100671873) /* Icon */
     , (10000,  42,        308) /* HouseId */
     , (10000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
