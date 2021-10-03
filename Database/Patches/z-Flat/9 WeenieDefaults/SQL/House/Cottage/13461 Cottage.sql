DELETE FROM `weenie` WHERE `class_Id` = 13461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13461, 'housecottage1669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13461,   1,        128) /* ItemType - Misc */
     , (13461,   5,         10) /* EncumbranceVal */
     , (13461,   8,         10) /* Mass */
     , (13461,   9,          0) /* ValidLocations - None */
     , (13461,  16,          1) /* ItemUseable - No */
     , (13461,  19,          0) /* Value */
     , (13461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13461,   1, True ) /* Stuck */
     , (13461,  13, True ) /* Ethereal */
     , (13461,  14, False) /* GravityStatus */
     , (13461,  24, True ) /* UiHidden */
     , (13461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13461,   1,   33557058) /* Setup */
     , (13461,   8,  100671873) /* Icon */
     , (13461,  42,       1669) /* HouseId */
     , (13461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
