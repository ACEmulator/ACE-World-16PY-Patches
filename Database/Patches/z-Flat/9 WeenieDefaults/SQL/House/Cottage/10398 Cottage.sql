DELETE FROM `weenie` WHERE `class_Id` = 10398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10398, 'housecottage706', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10398,   1,        128) /* ItemType - Misc */
     , (10398,   5,         10) /* EncumbranceVal */
     , (10398,   8,         10) /* Mass */
     , (10398,   9,          0) /* ValidLocations - None */
     , (10398,  16,          1) /* ItemUseable - No */
     , (10398,  19,          0) /* Value */
     , (10398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10398, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10398,   1, True ) /* Stuck */
     , (10398,  13, True ) /* Ethereal */
     , (10398,  14, False) /* GravityStatus */
     , (10398,  24, True ) /* UiHidden */
     , (10398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10398,   1,   33557058) /* Setup */
     , (10398,   8,  100671873) /* Icon */
     , (10398,  42,        706) /* HouseId */
     , (10398,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
