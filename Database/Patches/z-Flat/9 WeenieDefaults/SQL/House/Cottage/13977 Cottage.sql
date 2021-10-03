DELETE FROM `weenie` WHERE `class_Id` = 13977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13977, 'housecottage2285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13977,   1,        128) /* ItemType - Misc */
     , (13977,   5,         10) /* EncumbranceVal */
     , (13977,   8,         10) /* Mass */
     , (13977,   9,          0) /* ValidLocations - None */
     , (13977,  16,          1) /* ItemUseable - No */
     , (13977,  19,          0) /* Value */
     , (13977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13977,   1, True ) /* Stuck */
     , (13977,  13, True ) /* Ethereal */
     , (13977,  14, False) /* GravityStatus */
     , (13977,  24, True ) /* UiHidden */
     , (13977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13977,   1,   33557058) /* Setup */
     , (13977,   8,  100671873) /* Icon */
     , (13977,  42,       2285) /* HouseId */
     , (13977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
