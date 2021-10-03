DELETE FROM `weenie` WHERE `class_Id` = 9977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9977, 'housecottage285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9977,   1,        128) /* ItemType - Misc */
     , (9977,   5,         10) /* EncumbranceVal */
     , (9977,   8,         10) /* Mass */
     , (9977,   9,          0) /* ValidLocations - None */
     , (9977,  16,          1) /* ItemUseable - No */
     , (9977,  19,          0) /* Value */
     , (9977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9977,   1, True ) /* Stuck */
     , (9977,  13, True ) /* Ethereal */
     , (9977,  14, False) /* GravityStatus */
     , (9977,  24, True ) /* UiHidden */
     , (9977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9977,   1,   33557058) /* Setup */
     , (9977,   8,  100671873) /* Icon */
     , (9977,  42,        285) /* HouseId */
     , (9977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
