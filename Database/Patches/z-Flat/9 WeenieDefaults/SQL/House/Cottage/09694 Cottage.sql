DELETE FROM `weenie` WHERE `class_Id` = 9694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9694, 'housecottage2', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9694,   1,        128) /* ItemType - Misc */
     , (9694,   5,         10) /* EncumbranceVal */
     , (9694,   8,         10) /* Mass */
     , (9694,   9,          0) /* ValidLocations - None */
     , (9694,  16,          1) /* ItemUseable - No */
     , (9694,  19,          0) /* Value */
     , (9694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9694, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9694,   1, True ) /* Stuck */
     , (9694,  13, True ) /* Ethereal */
     , (9694,  14, False) /* GravityStatus */
     , (9694,  24, True ) /* UiHidden */
     , (9694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9694,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9694,   1,   33557058) /* Setup */
     , (9694,   8,  100671874) /* Icon */
     , (9694,  42,          2) /* HouseId */
     , (9694,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
