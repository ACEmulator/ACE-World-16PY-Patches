DELETE FROM `weenie` WHERE `class_Id` = 20753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20753, 'housecottage6154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20753,   1,        128) /* ItemType - Misc */
     , (20753,   5,         10) /* EncumbranceVal */
     , (20753,   8,         10) /* Mass */
     , (20753,   9,          0) /* ValidLocations - None */
     , (20753,  16,          1) /* ItemUseable - No */
     , (20753,  19,          0) /* Value */
     , (20753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20753, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20753,   1, True ) /* Stuck */
     , (20753,  13, True ) /* Ethereal */
     , (20753,  14, False) /* GravityStatus */
     , (20753,  24, True ) /* UiHidden */
     , (20753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20753,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20753,   1,   33557058) /* Setup */
     , (20753,   8,  100671873) /* Icon */
     , (20753,  42,       6154) /* HouseId */
     , (20753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
