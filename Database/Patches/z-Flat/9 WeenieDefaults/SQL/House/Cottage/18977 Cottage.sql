DELETE FROM `weenie` WHERE `class_Id` = 18977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18977, 'housecottage3904', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18977,   1,        128) /* ItemType - Misc */
     , (18977,   5,         10) /* EncumbranceVal */
     , (18977,   8,         10) /* Mass */
     , (18977,   9,          0) /* ValidLocations - None */
     , (18977,  16,          1) /* ItemUseable - No */
     , (18977,  19,          0) /* Value */
     , (18977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18977,   1, True ) /* Stuck */
     , (18977,  13, True ) /* Ethereal */
     , (18977,  14, False) /* GravityStatus */
     , (18977,  24, True ) /* UiHidden */
     , (18977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18977,   1,   33557058) /* Setup */
     , (18977,   8,  100671873) /* Icon */
     , (18977,  42,       3904) /* HouseId */
     , (18977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
