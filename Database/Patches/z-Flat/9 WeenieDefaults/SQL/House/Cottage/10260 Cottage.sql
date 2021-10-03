DELETE FROM `weenie` WHERE `class_Id` = 10260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10260, 'housecottage568', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10260,   1,        128) /* ItemType - Misc */
     , (10260,   5,         10) /* EncumbranceVal */
     , (10260,   8,         10) /* Mass */
     , (10260,   9,          0) /* ValidLocations - None */
     , (10260,  16,          1) /* ItemUseable - No */
     , (10260,  19,          0) /* Value */
     , (10260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10260, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10260,   1, True ) /* Stuck */
     , (10260,  13, True ) /* Ethereal */
     , (10260,  14, False) /* GravityStatus */
     , (10260,  24, True ) /* UiHidden */
     , (10260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10260,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10260,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10260,   1,   33557058) /* Setup */
     , (10260,   8,  100671873) /* Icon */
     , (10260,  42,        568) /* HouseId */
     , (10260,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
