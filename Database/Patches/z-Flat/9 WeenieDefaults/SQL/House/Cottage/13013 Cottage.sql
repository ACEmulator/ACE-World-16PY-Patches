DELETE FROM `weenie` WHERE `class_Id` = 13013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13013, 'housecottage1389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13013,   1,        128) /* ItemType - Misc */
     , (13013,   5,         10) /* EncumbranceVal */
     , (13013,   8,         10) /* Mass */
     , (13013,   9,          0) /* ValidLocations - None */
     , (13013,  16,          1) /* ItemUseable - No */
     , (13013,  19,          0) /* Value */
     , (13013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13013,   1, True ) /* Stuck */
     , (13013,  13, True ) /* Ethereal */
     , (13013,  14, False) /* GravityStatus */
     , (13013,  24, True ) /* UiHidden */
     , (13013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13013,   1,   33557058) /* Setup */
     , (13013,   8,  100671873) /* Icon */
     , (13013,  42,       1389) /* HouseId */
     , (13013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
