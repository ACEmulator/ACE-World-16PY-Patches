DELETE FROM `weenie` WHERE `class_Id` = 13927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13927, 'housecottage2235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13927,   1,        128) /* ItemType - Misc */
     , (13927,   5,         10) /* EncumbranceVal */
     , (13927,   8,         10) /* Mass */
     , (13927,   9,          0) /* ValidLocations - None */
     , (13927,  16,          1) /* ItemUseable - No */
     , (13927,  19,          0) /* Value */
     , (13927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13927, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13927,   1, True ) /* Stuck */
     , (13927,  13, True ) /* Ethereal */
     , (13927,  14, False) /* GravityStatus */
     , (13927,  24, True ) /* UiHidden */
     , (13927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13927,   1,   33557058) /* Setup */
     , (13927,   8,  100671873) /* Icon */
     , (13927,  42,       2235) /* HouseId */
     , (13927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
