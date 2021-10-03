DELETE FROM `weenie` WHERE `class_Id` = 15463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15463, 'housecottage2656', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15463,   1,        128) /* ItemType - Misc */
     , (15463,   5,         10) /* EncumbranceVal */
     , (15463,   8,         10) /* Mass */
     , (15463,   9,          0) /* ValidLocations - None */
     , (15463,  16,          1) /* ItemUseable - No */
     , (15463,  19,          0) /* Value */
     , (15463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15463, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15463,   1, True ) /* Stuck */
     , (15463,  13, True ) /* Ethereal */
     , (15463,  14, False) /* GravityStatus */
     , (15463,  24, True ) /* UiHidden */
     , (15463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15463,   1,   33557058) /* Setup */
     , (15463,   8,  100671873) /* Icon */
     , (15463,  42,       2656) /* HouseId */
     , (15463,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
