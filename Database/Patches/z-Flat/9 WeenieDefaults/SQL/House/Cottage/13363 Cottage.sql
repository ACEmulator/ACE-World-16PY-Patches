DELETE FROM `weenie` WHERE `class_Id` = 13363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13363, 'housecottage1571', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13363,   1,        128) /* ItemType - Misc */
     , (13363,   5,         10) /* EncumbranceVal */
     , (13363,   8,         10) /* Mass */
     , (13363,   9,          0) /* ValidLocations - None */
     , (13363,  16,          1) /* ItemUseable - No */
     , (13363,  19,          0) /* Value */
     , (13363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13363, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13363,   1, True ) /* Stuck */
     , (13363,  13, True ) /* Ethereal */
     , (13363,  14, False) /* GravityStatus */
     , (13363,  24, True ) /* UiHidden */
     , (13363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13363,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13363,   1,   33557058) /* Setup */
     , (13363,   8,  100671873) /* Icon */
     , (13363,  42,       1571) /* HouseId */
     , (13363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
