DELETE FROM `weenie` WHERE `class_Id` = 20669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20669, 'housecottage6070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20669,   1,        128) /* ItemType - Misc */
     , (20669,   5,         10) /* EncumbranceVal */
     , (20669,   8,         10) /* Mass */
     , (20669,   9,          0) /* ValidLocations - None */
     , (20669,  16,          1) /* ItemUseable - No */
     , (20669,  19,          0) /* Value */
     , (20669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20669, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20669,   1, True ) /* Stuck */
     , (20669,  13, True ) /* Ethereal */
     , (20669,  14, False) /* GravityStatus */
     , (20669,  24, True ) /* UiHidden */
     , (20669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20669,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20669,   1,   33557058) /* Setup */
     , (20669,   8,  100671873) /* Icon */
     , (20669,  42,       6070) /* HouseId */
     , (20669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
