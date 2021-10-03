DELETE FROM `weenie` WHERE `class_Id` = 13003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13003, 'housecottage1379', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13003,   1,        128) /* ItemType - Misc */
     , (13003,   5,         10) /* EncumbranceVal */
     , (13003,   8,         10) /* Mass */
     , (13003,   9,          0) /* ValidLocations - None */
     , (13003,  16,          1) /* ItemUseable - No */
     , (13003,  19,          0) /* Value */
     , (13003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13003,   1, True ) /* Stuck */
     , (13003,  13, True ) /* Ethereal */
     , (13003,  14, False) /* GravityStatus */
     , (13003,  24, True ) /* UiHidden */
     , (13003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13003,   1,   33557058) /* Setup */
     , (13003,   8,  100671873) /* Icon */
     , (13003,  42,       1379) /* HouseId */
     , (13003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
