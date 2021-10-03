DELETE FROM `weenie` WHERE `class_Id` = 10283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10283, 'housecottage591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10283,   1,        128) /* ItemType - Misc */
     , (10283,   5,         10) /* EncumbranceVal */
     , (10283,   8,         10) /* Mass */
     , (10283,   9,          0) /* ValidLocations - None */
     , (10283,  16,          1) /* ItemUseable - No */
     , (10283,  19,          0) /* Value */
     , (10283,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10283, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10283,   1, True ) /* Stuck */
     , (10283,  13, True ) /* Ethereal */
     , (10283,  14, False) /* GravityStatus */
     , (10283,  24, True ) /* UiHidden */
     , (10283,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10283,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10283,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10283,   1,   33557058) /* Setup */
     , (10283,   8,  100671873) /* Icon */
     , (10283,  42,        591) /* HouseId */
     , (10283,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
