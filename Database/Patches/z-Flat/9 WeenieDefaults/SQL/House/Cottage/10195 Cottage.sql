DELETE FROM `weenie` WHERE `class_Id` = 10195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10195, 'housecottage503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10195,   1,        128) /* ItemType - Misc */
     , (10195,   5,         10) /* EncumbranceVal */
     , (10195,   8,         10) /* Mass */
     , (10195,   9,          0) /* ValidLocations - None */
     , (10195,  16,          1) /* ItemUseable - No */
     , (10195,  19,          0) /* Value */
     , (10195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10195, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10195,   1, True ) /* Stuck */
     , (10195,  13, True ) /* Ethereal */
     , (10195,  14, False) /* GravityStatus */
     , (10195,  24, True ) /* UiHidden */
     , (10195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10195,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10195,   1,   33557058) /* Setup */
     , (10195,   8,  100671873) /* Icon */
     , (10195,  42,        503) /* HouseId */
     , (10195,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
