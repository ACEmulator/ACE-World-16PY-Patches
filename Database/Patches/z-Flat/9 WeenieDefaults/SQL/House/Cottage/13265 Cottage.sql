DELETE FROM `weenie` WHERE `class_Id` = 13265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13265, 'housecottage1473', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13265,   1,        128) /* ItemType - Misc */
     , (13265,   5,         10) /* EncumbranceVal */
     , (13265,   8,         10) /* Mass */
     , (13265,   9,          0) /* ValidLocations - None */
     , (13265,  16,          1) /* ItemUseable - No */
     , (13265,  19,          0) /* Value */
     , (13265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13265, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13265,   1, True ) /* Stuck */
     , (13265,  13, True ) /* Ethereal */
     , (13265,  14, False) /* GravityStatus */
     , (13265,  24, True ) /* UiHidden */
     , (13265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13265,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13265,   1,   33557058) /* Setup */
     , (13265,   8,  100671873) /* Icon */
     , (13265,  42,       1473) /* HouseId */
     , (13265,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
