DELETE FROM `weenie` WHERE `class_Id` = 15485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15485, 'housecottage2678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15485,   1,        128) /* ItemType - Misc */
     , (15485,   5,         10) /* EncumbranceVal */
     , (15485,   8,         10) /* Mass */
     , (15485,   9,          0) /* ValidLocations - None */
     , (15485,  16,          1) /* ItemUseable - No */
     , (15485,  19,          0) /* Value */
     , (15485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15485, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15485,   1, True ) /* Stuck */
     , (15485,  13, True ) /* Ethereal */
     , (15485,  14, False) /* GravityStatus */
     , (15485,  24, True ) /* UiHidden */
     , (15485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15485,   1,   33557058) /* Setup */
     , (15485,   8,  100671873) /* Icon */
     , (15485,  42,       2678) /* HouseId */
     , (15485,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
