DELETE FROM `weenie` WHERE `class_Id` = 15505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15505, 'housecottage2698', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15505,   1,        128) /* ItemType - Misc */
     , (15505,   5,         10) /* EncumbranceVal */
     , (15505,   8,         10) /* Mass */
     , (15505,   9,          0) /* ValidLocations - None */
     , (15505,  16,          1) /* ItemUseable - No */
     , (15505,  19,          0) /* Value */
     , (15505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15505,   1, True ) /* Stuck */
     , (15505,  13, True ) /* Ethereal */
     , (15505,  14, False) /* GravityStatus */
     , (15505,  24, True ) /* UiHidden */
     , (15505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15505,   1,   33557058) /* Setup */
     , (15505,   8,  100671873) /* Icon */
     , (15505,  42,       2698) /* HouseId */
     , (15505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
