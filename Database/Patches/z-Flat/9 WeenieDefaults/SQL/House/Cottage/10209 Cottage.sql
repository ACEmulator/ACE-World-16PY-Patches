DELETE FROM `weenie` WHERE `class_Id` = 10209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10209, 'housecottage517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10209,   1,        128) /* ItemType - Misc */
     , (10209,   5,         10) /* EncumbranceVal */
     , (10209,   8,         10) /* Mass */
     , (10209,   9,          0) /* ValidLocations - None */
     , (10209,  16,          1) /* ItemUseable - No */
     , (10209,  19,          0) /* Value */
     , (10209,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10209, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10209,   1, True ) /* Stuck */
     , (10209,  13, True ) /* Ethereal */
     , (10209,  14, False) /* GravityStatus */
     , (10209,  24, True ) /* UiHidden */
     , (10209,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10209,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10209,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10209,   1,   33557058) /* Setup */
     , (10209,   8,  100671873) /* Icon */
     , (10209,  42,        517) /* HouseId */
     , (10209,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
