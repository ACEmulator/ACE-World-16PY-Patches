DELETE FROM `weenie` WHERE `class_Id` = 10069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10069, 'housecottage377', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10069,   1,        128) /* ItemType - Misc */
     , (10069,   5,         10) /* EncumbranceVal */
     , (10069,   8,         10) /* Mass */
     , (10069,   9,          0) /* ValidLocations - None */
     , (10069,  16,          1) /* ItemUseable - No */
     , (10069,  19,          0) /* Value */
     , (10069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10069, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10069,   1, True ) /* Stuck */
     , (10069,  13, True ) /* Ethereal */
     , (10069,  14, False) /* GravityStatus */
     , (10069,  24, True ) /* UiHidden */
     , (10069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10069,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10069,   1,   33557058) /* Setup */
     , (10069,   8,  100671873) /* Icon */
     , (10069,  42,        377) /* HouseId */
     , (10069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
