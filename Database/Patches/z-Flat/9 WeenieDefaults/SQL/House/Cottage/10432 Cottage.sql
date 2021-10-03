DELETE FROM `weenie` WHERE `class_Id` = 10432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10432, 'housecottage740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10432,   1,        128) /* ItemType - Misc */
     , (10432,   5,         10) /* EncumbranceVal */
     , (10432,   8,         10) /* Mass */
     , (10432,   9,          0) /* ValidLocations - None */
     , (10432,  16,          1) /* ItemUseable - No */
     , (10432,  19,          0) /* Value */
     , (10432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10432, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10432,   1, True ) /* Stuck */
     , (10432,  13, True ) /* Ethereal */
     , (10432,  14, False) /* GravityStatus */
     , (10432,  24, True ) /* UiHidden */
     , (10432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10432,   1,   33557058) /* Setup */
     , (10432,   8,  100671873) /* Icon */
     , (10432,  42,        740) /* HouseId */
     , (10432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
