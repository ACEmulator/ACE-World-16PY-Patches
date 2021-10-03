DELETE FROM `weenie` WHERE `class_Id` = 15497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15497, 'housecottage2690', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15497,   1,        128) /* ItemType - Misc */
     , (15497,   5,         10) /* EncumbranceVal */
     , (15497,   8,         10) /* Mass */
     , (15497,   9,          0) /* ValidLocations - None */
     , (15497,  16,          1) /* ItemUseable - No */
     , (15497,  19,          0) /* Value */
     , (15497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15497, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15497,   1, True ) /* Stuck */
     , (15497,  13, True ) /* Ethereal */
     , (15497,  14, False) /* GravityStatus */
     , (15497,  24, True ) /* UiHidden */
     , (15497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15497,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15497,   1,   33557058) /* Setup */
     , (15497,   8,  100671873) /* Icon */
     , (15497,  42,       2690) /* HouseId */
     , (15497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
