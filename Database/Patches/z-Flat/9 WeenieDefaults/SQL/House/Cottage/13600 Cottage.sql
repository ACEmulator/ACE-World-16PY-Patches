DELETE FROM `weenie` WHERE `class_Id` = 13600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13600, 'housecottage1808', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13600,   1,        128) /* ItemType - Misc */
     , (13600,   5,         10) /* EncumbranceVal */
     , (13600,   8,         10) /* Mass */
     , (13600,   9,          0) /* ValidLocations - None */
     , (13600,  16,          1) /* ItemUseable - No */
     , (13600,  19,          0) /* Value */
     , (13600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13600, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13600,   1, True ) /* Stuck */
     , (13600,  13, True ) /* Ethereal */
     , (13600,  14, False) /* GravityStatus */
     , (13600,  24, True ) /* UiHidden */
     , (13600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13600,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13600,   1,   33557058) /* Setup */
     , (13600,   8,  100671873) /* Icon */
     , (13600,  42,       1808) /* HouseId */
     , (13600,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
