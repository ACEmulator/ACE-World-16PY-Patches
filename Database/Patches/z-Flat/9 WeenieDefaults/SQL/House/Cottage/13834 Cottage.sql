DELETE FROM `weenie` WHERE `class_Id` = 13834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13834, 'housecottage2142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13834,   1,        128) /* ItemType - Misc */
     , (13834,   5,         10) /* EncumbranceVal */
     , (13834,   8,         10) /* Mass */
     , (13834,   9,          0) /* ValidLocations - None */
     , (13834,  16,          1) /* ItemUseable - No */
     , (13834,  19,          0) /* Value */
     , (13834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13834, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13834,   1, True ) /* Stuck */
     , (13834,  13, True ) /* Ethereal */
     , (13834,  14, False) /* GravityStatus */
     , (13834,  24, True ) /* UiHidden */
     , (13834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13834,   1,   33557058) /* Setup */
     , (13834,   8,  100671873) /* Icon */
     , (13834,  42,       2142) /* HouseId */
     , (13834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
