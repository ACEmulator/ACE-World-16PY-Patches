DELETE FROM `weenie` WHERE `class_Id` = 14977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14977, 'housecottage2490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14977,   1,        128) /* ItemType - Misc */
     , (14977,   5,         10) /* EncumbranceVal */
     , (14977,   8,         10) /* Mass */
     , (14977,   9,          0) /* ValidLocations - None */
     , (14977,  16,          1) /* ItemUseable - No */
     , (14977,  19,          0) /* Value */
     , (14977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14977,   1, True ) /* Stuck */
     , (14977,  13, True ) /* Ethereal */
     , (14977,  14, False) /* GravityStatus */
     , (14977,  24, True ) /* UiHidden */
     , (14977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14977,   1,   33557058) /* Setup */
     , (14977,   8,  100671873) /* Icon */
     , (14977,  42,       2490) /* HouseId */
     , (14977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
